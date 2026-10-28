.class public final Lkjv0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Llkv0;


# direct methods
.method public constructor <init>(Llkv0;Lvu21;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkjv0;->i1:Llkv0;

    .line 9
    .line 10
    new-instance p2, Lyqn;

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lyqn;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ln19;->E(Lf19;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Laiv0;

    .line 2
    .line 3
    iget-object p0, p0, Lkjv0;->i1:Llkv0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf19;->z(Lyi60;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
