.class public abstract Lbe90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F

.field public static final b:Lf360;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbbv0;->v:F

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    sput v0, Lbe90;->a:F

    .line 7
    .line 8
    new-instance v0, Lf360;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lf360;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbe90;->b:Lf360;

    .line 15
    .line 16
    return-void
.end method
