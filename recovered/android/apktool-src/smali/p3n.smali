.class public final Lp3n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltzb0;


# static fields
.field public static final b:Lp3n;


# instance fields
.field public final a:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp3n;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3n;->b:Lp3n;

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
    new-instance v0, Lq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq;-><init>(Lp3n;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lk2b0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lp3n;->a:Lk2b0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lyje;
    .locals 6

    .line 1
    new-instance v0, Lk4;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lp3n;->a:Lk2b0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    sget-object v3, Llrm;->b:Lg0h;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lk4;-><init>(JLp3n;J)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge synthetic b()Lyje;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp3n;->a()Lyje;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
