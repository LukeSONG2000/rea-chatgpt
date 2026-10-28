.class public final synthetic Lkdt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lldt0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZZZLldt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkdt0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lkdt0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lkdt0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkdt0;->d:Lldt0;

    .line 11
    .line 12
    iput p5, p0, Lkdt0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Lmv10;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Liet0;

    .line 29
    .line 30
    iget-boolean v0, p0, Lkdt0;->a:Z

    .line 31
    .line 32
    iget-boolean v1, p0, Lkdt0;->b:Z

    .line 33
    .line 34
    iget-boolean v3, p0, Lkdt0;->c:Z

    .line 35
    .line 36
    invoke-direct {p2, v0, v1, v3}, Liet0;-><init>(ZZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkdt0;->d:Lldt0;

    .line 40
    .line 41
    iget-object v0, v0, Lldt0;->f:Lfin;

    .line 42
    .line 43
    iget p0, p0, Lkdt0;->e:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p2, p0, p1, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 61
    .line 62
    return-object p0
.end method
