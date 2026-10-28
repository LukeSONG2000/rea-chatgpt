.class public abstract Ln0m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-static {v0}, Lyya;->b(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sput-wide v1, Ln0m;->a:J

    .line 13
    .line 14
    const/16 v1, 0x96

    .line 15
    .line 16
    invoke-static {v1}, Lyya;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sput-wide v1, Ln0m;->b:J

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {v1}, Lyya;->c(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sput-wide v1, Ln0m;->c:J

    .line 29
    .line 30
    invoke-static {v0}, Lyya;->c(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, Ln0m;->d:J

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-static {v0}, Lyya;->c(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, Ln0m;->e:J

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lrxl;IIJ[B)Lrxl;
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v6, Lzya;

    .line 10
    .line 11
    invoke-direct {v6, p3, p4}, Lzya;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/16 v8, 0x307f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-static/range {v0 .. v8}, Lrxl;->a(Lrxl;Ltxl;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Integer;Ljava/lang/Integer;Lzya;Ljava/lang/String;I)Lrxl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
