.class public abstract Lc1v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:Lhqv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lc1v;->a:J

    .line 12
    .line 13
    new-instance v0, Lhqv;

    .line 14
    .line 15
    new-instance v1, Lfqv;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lgqv;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lfqv;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lgqv;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Leqv;->b:Leqv;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3}, Lhqv;-><init>(Lgqv;Lgqv;Lgqv;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lc1v;->b:Lhqv;

    .line 32
    .line 33
    return-void
.end method
