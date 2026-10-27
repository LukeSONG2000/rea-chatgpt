.class public final Lcnx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwh00;


# direct methods
.method public constructor <init>(Lwh00;Lrgi;Ln7h;Lzwe0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnx;->a:Lwh00;

    .line 5
    .line 6
    iget-object p1, p2, Lrgi;->b:Lgo40;

    .line 7
    .line 8
    new-instance p2, Lvh7;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p1, v0}, Lvh7;-><init>(Lgo40;B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lxa0;

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, v0}, Lxa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p4, Lzwe0;->a:Lnmg;

    .line 22
    .line 23
    new-instance p3, Lcmw;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p3, p0, p4, v0}, Lcmw;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcnx;->a:Lwh00;

    .line 2
    .line 3
    sget-object v0, Lnh00;->a:Lnh00;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lwl5;->o(Llbt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lmh00;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Loh00;

    .line 2
    .line 3
    sget-object v2, Llvu;->a:Llvu;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v4, p2

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Loh00;-><init>(Lmh00;Llvu;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcnx;->a:Lwh00;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwl5;->o(Llbt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
