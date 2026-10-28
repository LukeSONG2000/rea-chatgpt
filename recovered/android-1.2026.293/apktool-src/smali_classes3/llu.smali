.class public final synthetic Lllu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lulu;


# instance fields
.field public final synthetic a:Lzlu;

.field public final synthetic b:Lslu;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lzlu;Lslu;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllu;->a:Lzlu;

    .line 5
    .line 6
    iput-object p2, p0, Lllu;->b:Lslu;

    .line 7
    .line 8
    iput-boolean p3, p0, Lllu;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lllu;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(ILluz0;[I)Li5p0;
    .locals 10

    .line 1
    iget-object v0, p0, Lllu;->a:Lzlu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, Ljlu;

    .line 7
    .line 8
    iget-object v5, p0, Lllu;->b:Lslu;

    .line 9
    .line 10
    invoke-direct {v8, v0, v5}, Ljlu;-><init>(Lzlu;Lslu;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lllu;->d:[I

    .line 14
    .line 15
    aget v9, v0, p1

    .line 16
    .line 17
    invoke-static {}, Lpn50;->j()Lkn50;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v4, v1

    .line 23
    :goto_0
    iget v1, p2, Lluz0;->a:I

    .line 24
    .line 25
    if-ge v4, v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lolu;

    .line 28
    .line 29
    aget v6, p3, v4

    .line 30
    .line 31
    iget-boolean v7, p0, Lllu;->c:Z

    .line 32
    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v9}, Lolu;-><init>(ILluz0;ILslu;IZLjlu;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lfn50;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lkn50;->g()Li5p0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
