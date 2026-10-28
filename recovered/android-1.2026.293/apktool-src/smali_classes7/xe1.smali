.class public final synthetic Lxe1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lxh1;


# direct methods
.method public synthetic constructor <init>(Lxh1;Lvh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe1;->a:Lxh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxe1;->a:Lxh1;

    .line 2
    .line 3
    iget-object p0, p0, Lxh1;->d:Lhn0;

    .line 4
    .line 5
    iget-object p0, p0, Lhn0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfow0;

    .line 8
    .line 9
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 10
    .line 11
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lde;

    .line 16
    .line 17
    const/16 p2, 0x12

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lde;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
