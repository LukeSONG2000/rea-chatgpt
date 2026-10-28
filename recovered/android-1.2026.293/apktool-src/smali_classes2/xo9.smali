.class public final Lxo9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lfp9;


# direct methods
.method public constructor <init>(Lfp9;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo9;->c:Lfp9;

    .line 5
    .line 6
    iput p2, p0, Lxo9;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lxo9;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lxo9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxo9;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p0, p0, Lxo9;->c:Lfp9;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lfp9;->A0(ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
