.class public final Lq0j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Ltxt;


# instance fields
.field public final a:La010;

.field public final b:Le010;

.field public final c:Le010;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzih;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzih;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqpi;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lqpi;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ltxt;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lq0j;->d:Ltxt;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La010;

    .line 5
    .line 6
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    invoke-direct {v0, v1}, La010;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq0j;->a:La010;

    .line 12
    .line 13
    new-instance v0, Ln900;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ln900;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lq0j;->b:Le010;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lq0j;->c:Le010;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lq0j;->b:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln900;

    .line 8
    .line 9
    iget-wide v0, p0, Ln900;->a:J

    .line 10
    .line 11
    return-wide v0
.end method
