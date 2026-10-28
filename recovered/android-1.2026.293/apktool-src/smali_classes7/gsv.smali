.class public abstract Lgsv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:Lps90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    sget-object v1, Llnx;->f:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lgsv;->a:J

    .line 12
    .line 13
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 14
    .line 15
    sget-object v1, Lmez0;->Companion:Llez0;

    .line 16
    .line 17
    invoke-virtual {v1}, Llez0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lps90;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lgsv;->b:Lps90;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lgsv;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Lps90;
    .locals 1

    .line 1
    sget-object v0, Lgsv;->b:Lps90;

    .line 2
    .line 3
    return-object v0
.end method
