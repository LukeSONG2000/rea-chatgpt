.class public abstract Lphb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-wide v0, Lphb;->a:J

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    sget-object v1, Ltrm;->d:Ltrm;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lphb;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lucd;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lucd;->b:Ltcd;

    .line 2
    .line 3
    sget-object v1, Ltcd;->a:Ltcd;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Ltcd;->e:Ltcd;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lucd;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
