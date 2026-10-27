.class public final Ltoj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lggc0;


# instance fields
.field public final a:Lmgc0;

.field public final b:Ljava/lang/String;

.field public final c:Lyo90;

.field public d:Lyo90;

.field public final e:I


# direct methods
.method public constructor <init>(Lmgc0;Ljava/lang/String;Lyo90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltoj;->a:Lmgc0;

    .line 5
    .line 6
    iput-object p2, p0, Ltoj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltoj;->c:Lyo90;

    .line 9
    .line 10
    sget-object p1, Lqoj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    sget-object p1, Lqoj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ltoj;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lyo90;
    .locals 0

    .line 1
    iget-object p0, p0, Ltoj;->d:Lyo90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltoj;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ltoj;->e:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb260;->d(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltoj;->d:Lyo90;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Lyo90;->end()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltoj;->a:Lmgc0;

    .line 2
    .line 3
    iget-object v1, p0, Ltoj;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmgc0;->a(Ljava/lang/String;)Lzo90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Ltoj;->c:Lyo90;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ltlg;->current()Ltlg;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3, v2}, Ltlg;->b(Ljava/lang/Object;)Ltlg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Lzo90;->k(Ltlg;)Lzo90;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v2, p0, Ltoj;->e:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lb260;->b(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lzo90;->a()Lyo90;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ltoj;->d:Lyo90;

    .line 34
    .line 35
    return-void
.end method
