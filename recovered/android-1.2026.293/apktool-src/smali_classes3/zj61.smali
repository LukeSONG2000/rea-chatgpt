.class public final Lzj61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lak61;


# direct methods
.method public constructor <init>(Lak61;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzj61;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzj61;->b:Lak61;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj61;->b:Lak61;

    .line 2
    .line 3
    iget p0, p0, Lzj61;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lak61;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
