.class public final Lzv1;
.super Lhr;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lzv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzv1;

    .line 2
    .line 3
    const-string v1, "Rating"

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhr;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzv1;->d:Lzv1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "chatgpt_image_rating"

    .line 2
    .line 3
    return-object p0
.end method
