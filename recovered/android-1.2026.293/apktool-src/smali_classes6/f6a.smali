.class public final synthetic Lf6a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh6a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lh6a;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6a;->a:Lh6a;

    .line 5
    .line 6
    iput p2, p0, Lf6a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lf6a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lf6a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lf6a;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    iget-object v1, p0, Lf6a;->a:Lh6a;

    .line 7
    .line 8
    iget-object v2, v1, Lh6a;->b:Lrbj0;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lrbj0;->n(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lh6a;->c:Lrbj0;

    .line 14
    .line 15
    iget v2, p0, Lf6a;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lrbj0;->n(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lh6a;->d:Lrbj0;

    .line 21
    .line 22
    iget p0, p0, Lf6a;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lrbj0;->n(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
