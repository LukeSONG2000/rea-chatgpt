.class public final Lr1j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lyq6;

.field public static final c:Lr1j;


# instance fields
.field public final a:Ld550;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lk0z;->b:Lk0z;

    .line 2
    .line 3
    new-instance v1, Ltm6;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Ltm6;-><init>(B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lyq6;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lyq6;-><init>(Lsyp;Lim00;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lr1j;->b:Lyq6;

    .line 15
    .line 16
    new-instance v0, Lr1j;

    .line 17
    .line 18
    sget-object v1, Lzls;->b:Lakp;

    .line 19
    .line 20
    sget-object v1, Ld550;->e:Ld550;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lr1j;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lr1j;->c:Lr1j;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lr4e0;->C(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Lr4e0;->C(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr1j;->b:Lyq6;

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzls;->u(Lim00;Ljava/util/List;)Ld550;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lr1j;->a:Ld550;

    .line 13
    .line 14
    return-void
.end method
