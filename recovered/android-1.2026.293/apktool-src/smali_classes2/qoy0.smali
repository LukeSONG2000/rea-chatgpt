.class public final synthetic Lqoy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrh21;


# instance fields
.field public final synthetic a:Lsoy0;

.field public final synthetic b:Ltd20;


# direct methods
.method public synthetic constructor <init>(Lsoy0;Ltd20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqoy0;->a:Lsoy0;

    .line 5
    .line 6
    iput-object p2, p0, Lqoy0;->b:Ltd20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqoy0;->a:Lsoy0;

    .line 2
    .line 3
    iget-object v0, v0, Lsoy0;->e:Lu5p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqoy0;->b:Ltd20;

    .line 9
    .line 10
    iget p0, p0, Ltd20;->a:I

    .line 11
    .line 12
    invoke-static {}, Ldb71;->n()J

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lu5p;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz2e0;

    .line 18
    .line 19
    iget-object v1, v0, Lz2e0;->j:Landroid/util/SparseArray;

    .line 20
    .line 21
    sget-object v2, Lop11;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-static {v2}, Lmk81;->t(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ly2e0;

    .line 40
    .line 41
    iget-object v3, v2, Ly2e0;->a:Lvd20;

    .line 42
    .line 43
    iget-wide v4, v2, Ly2e0;->b:J

    .line 44
    .line 45
    invoke-interface {v3, v4, v5}, Lvd20;->f(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lz2e0;->p()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
