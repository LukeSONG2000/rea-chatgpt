.class public final Lg770;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lurq0;


# instance fields
.field public final a:Lq9f0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lurq0;

    .line 2
    .line 3
    sget-object v1, Ldnx;->b:Lev00;

    .line 4
    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    sget-object v2, Llnx;->c:Llnx;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lab2;->g0(ILlnx;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lurq0;-><init>(IJJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lg770;->b:Lurq0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lq9f0;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg770;->a:Lq9f0;

    .line 5
    .line 6
    return-void
.end method
