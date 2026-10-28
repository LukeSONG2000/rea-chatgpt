.class public final synthetic Ltw10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ll470;


# instance fields
.field public final synthetic a:Lcv9;

.field public final synthetic b:Llxy0;


# direct methods
.method public synthetic constructor <init>(Lcv9;Llxy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw10;->a:Lcv9;

    .line 5
    .line 6
    iput-object p2, p0, Ltw10;->b:Llxy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls3a0;)V
    .locals 2

    .line 1
    new-instance v0, Lfw10;

    .line 2
    .line 3
    iget-object v1, p0, Ltw10;->b:Llxy0;

    .line 4
    .line 5
    invoke-virtual {v1}, Llxy0;->d()Lcsy0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lfw10;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltw10;->a:Lcv9;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcv9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ls3a0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
