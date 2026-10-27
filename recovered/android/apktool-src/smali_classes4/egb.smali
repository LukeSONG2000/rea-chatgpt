.class public abstract Legb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Luky;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Legb;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ls3d;)Lrae;
    .locals 2

    .line 1
    sget-object v0, Ldgb;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-object v1

    .line 27
    :cond_2
    sget-object p0, Lrae;->b:Lrae;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lrae;->a:Lrae;

    .line 31
    .line 32
    return-object p0
.end method
