.class public interface abstract Ldh4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lch4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lch4;->a:Lch4;

    .line 2
    .line 3
    sput-object v0, Ldh4;->a:Lch4;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Ldh4;JLeng;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Ldh4;->a:Lch4;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lch4;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :cond_0
    check-cast p0, Lvh4;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Lvh4;->j(JZLeng;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
