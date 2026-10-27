.class public final Lj460;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Li460;


# static fields
.field public static final f:J


# instance fields
.field public final a:Lpj5;

.field public final b:Lqft;

.field public final c:Lfzw;

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Ltrm;->e:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Llrm;->h(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lj460;->f:J

    .line 15
    .line 16
    const/16 v0, 0x5a

    .line 17
    .line 18
    sget-object v1, Ltrm;->d:Ltrm;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lpj5;Lqft;Lfzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj460;->a:Lpj5;

    .line 5
    .line 6
    iput-object p2, p0, Lj460;->b:Lqft;

    .line 7
    .line 8
    iput-object p3, p0, Lj460;->c:Lfzw;

    .line 9
    .line 10
    return-void
.end method
