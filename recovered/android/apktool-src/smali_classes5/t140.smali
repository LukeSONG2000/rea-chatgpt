.class public abstract Lt140;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x12c

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
    sput-wide v0, Lt140;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Le240;)Lp240;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    invoke-static {}, Ln0z;->a()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    sget-object p0, Lp240;->Companion:Lo240;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lp240;->h:Lp240;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lp240;->Companion:Lo240;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lp240;->g:Lp240;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string v0, "Cannot assign "

    .line 38
    .line 39
    invoke-static {p0, v0}, Luge;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
