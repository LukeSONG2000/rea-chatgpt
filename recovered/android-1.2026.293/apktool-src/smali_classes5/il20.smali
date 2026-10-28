.class public abstract Lil20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:Lxy90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lil20;->a:J

    .line 12
    .line 13
    new-instance v0, Lxy90;

    .line 14
    .line 15
    new-instance v1, Lvy90;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lwy90;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lvy90;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lwy90;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Luy90;->b:Luy90;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3}, Lxy90;-><init>(Lwy90;Lwy90;Lwy90;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lil20;->b:Lxy90;

    .line 32
    .line 33
    return-void
.end method
