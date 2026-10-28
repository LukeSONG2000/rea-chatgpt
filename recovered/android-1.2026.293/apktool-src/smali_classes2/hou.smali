.class public final synthetic Lhou;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrh21;


# instance fields
.field public final synthetic a:Lfc00;


# direct methods
.method public synthetic constructor <init>(Lfc00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhou;->a:Lfc00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lhou;->a:Lfc00;

    .line 2
    .line 3
    iget-object v0, p0, Lfc00;->o:Lud20;

    .line 4
    .line 5
    iget-object v1, p0, Lfc00;->l:Lx3z0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Lx3z0;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget-object v2, v1, Lx3z0;->b:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfc00;->m:Ldra0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, v0, Ldra0;->a:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    iput v3, v0, Ldra0;->b:I

    .line 26
    .line 27
    iput v2, v0, Ldra0;->c:I

    .line 28
    .line 29
    iget-object v0, p0, Lfc00;->n:Ldra0;

    .line 30
    .line 31
    iput v2, v0, Ldra0;->a:I

    .line 32
    .line 33
    iput v3, v0, Ldra0;->b:I

    .line 34
    .line 35
    iput v2, v0, Ldra0;->c:I

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lfc00;->o:Lud20;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v1}, Lx3z0;->d()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lfc00;->u:Lpd20;

    .line 50
    .line 51
    invoke-interface {v0}, Lpd20;->k()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
