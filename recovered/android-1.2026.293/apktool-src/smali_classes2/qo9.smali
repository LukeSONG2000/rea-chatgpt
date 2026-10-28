.class public final Lqo9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfp9;


# direct methods
.method public constructor <init>(Lfp9;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo9;->b:Lfp9;

    .line 5
    .line 6
    iput p2, p0, Lqo9;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqo9;->b:Lfp9;

    .line 2
    .line 3
    iget-object v0, v0, Lfp9;->E1:Lsp9;

    .line 4
    .line 5
    iget-object v1, v0, Lsp9;->X:Lvw61;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lop9;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lsp9;->X:Lvw61;

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lqo9;->a:I

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lvw61;->e(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
