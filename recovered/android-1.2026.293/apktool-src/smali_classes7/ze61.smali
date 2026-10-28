.class public abstract Lze61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lqp50;

.field public static final b:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lqp50;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lze61;->a:Lqp50;

    .line 8
    .line 9
    new-instance v0, Lf9s0;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lf9s0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lt0y0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lze61;->b:Lt0y0;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    .line 5
    .line 6
    const-string v0, " from the given input: the field "

    .line 7
    .line 8
    const-string v1, " is missing"

    .line 9
    .line 10
    const-string v2, "Can not create a "

    .line 11
    .line 12
    invoke-static {v2, p0, v0, p0, v1}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
