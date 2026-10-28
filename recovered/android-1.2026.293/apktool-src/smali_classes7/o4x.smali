.class public final Lo4x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ld3;

.field public b:I


# direct methods
.method public constructor <init>(Ld3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4x;->a:Ld3;

    .line 5
    .line 6
    iput p2, p0, Lo4x;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lo4x;)Ld3;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4x;->a:Ld3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lo4x;)I
    .locals 0

    .line 1
    iget p0, p0, Lo4x;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lo4x;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo4x;->b:I

    .line 2
    .line 3
    return-void
.end method
