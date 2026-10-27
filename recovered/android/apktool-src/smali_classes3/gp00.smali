.class public final Lgp00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lgp00;


# instance fields
.field public final a:Lq54;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgp00;

    .line 2
    .line 3
    invoke-direct {v0}, Lgp00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgp00;->b:Lgp00;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljxd;->i(Ljava/lang/Object;)Lq54;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgp00;->a:Lq54;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lgp00;->a:Lq54;

    .line 2
    .line 3
    iget-object p0, p0, Lq54;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, p3

    .line 12
    add-long/2addr p1, v0

    .line 13
    const-wide/16 p3, 0x0

    .line 14
    .line 15
    cmp-long p0, p1, p3

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
