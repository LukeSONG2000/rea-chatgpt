.class public abstract Lyx11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lzgm0;

.field public static final b:Lxx11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzgm0;

    .line 2
    .line 3
    sget-object v1, Ldi1;->p:Lkj9;

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzgm0;-><init>(Lfi1;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyx11;->a:Lzgm0;

    .line 11
    .line 12
    sget-object v0, Lxx11;->b:Lxx11;

    .line 13
    .line 14
    sput-object v0, Lyx11;->b:Lxx11;

    .line 15
    .line 16
    return-void
.end method
