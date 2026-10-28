.class public final synthetic Lwou0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcws;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcws;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwou0;->a:Lcws;

    .line 5
    .line 6
    iput p2, p0, Lwou0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwou0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwou0;->a:Lcws;

    .line 2
    .line 3
    iget-object v0, v0, Lcws;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzou0;

    .line 6
    .line 7
    iget-object v0, v0, Lzou0;->d:Lgi21;

    .line 8
    .line 9
    iget v1, p0, Lwou0;->b:I

    .line 10
    .line 11
    iget p0, p0, Lwou0;->c:I

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lgi21;->e(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
