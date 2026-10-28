.class public final synthetic Lwl8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcsn;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcsn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl8;->a:Lcsn;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwl8;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv790;

    .line 2
    .line 3
    iget-object v0, p0, Lwl8;->a:Lcsn;

    .line 4
    .line 5
    iget-object v1, v0, Lsl8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrl8;

    .line 8
    .line 9
    iget-boolean p0, p0, Lwl8;->b:Z

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ll5g0;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lsl8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lql8;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lfhe0;->g(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lzl8;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lzl8;-><init>(Lv790;Lcsn;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
