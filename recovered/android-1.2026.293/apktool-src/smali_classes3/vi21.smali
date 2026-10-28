.class public final synthetic Lvi21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw8e0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lw8e0;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi21;->a:Lw8e0;

    .line 5
    .line 6
    iput-object p2, p0, Lvi21;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lvi21;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvi21;->a:Lw8e0;

    .line 2
    .line 3
    iget-object v0, v0, Lw8e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh7z;

    .line 6
    .line 7
    sget-object v1, Lop11;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lh7z;->a:Ln7z;

    .line 10
    .line 11
    iget-object v1, v0, Ln7z;->s:Llxt;

    .line 12
    .line 13
    invoke-virtual {v1}, Llxt;->M()Liu1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lre5;

    .line 18
    .line 19
    iget-object v4, p0, Lvi21;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v5, p0, Lvi21;->c:J

    .line 22
    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lre5;-><init>(Liu1;Ljava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x1a

    .line 27
    .line 28
    invoke-virtual {v1, v2, p0, v3}, Llxt;->N(Liu1;ILkx90;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Ln7z;->S:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v1, v4, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Ln7z;->m:Lnx90;

    .line 36
    .line 37
    new-instance v1, Lrkx;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lrkx;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lnx90;->e(ILkx90;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
