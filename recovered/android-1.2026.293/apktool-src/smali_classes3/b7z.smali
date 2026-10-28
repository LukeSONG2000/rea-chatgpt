.class public final synthetic Lb7z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkx90;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb7z;->a:I

    .line 5
    .line 6
    iput p2, p0, Lb7z;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lb7z;->b:I

    .line 2
    .line 3
    check-cast p1, Lzcl0;

    .line 4
    .line 5
    iget p0, p0, Lb7z;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lzcl0;->n(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
