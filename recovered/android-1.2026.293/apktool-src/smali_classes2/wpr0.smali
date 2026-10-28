.class public final synthetic Lwpr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lfin;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lp5e0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Llqr0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Lfin;Lkotlin/jvm/functions/Function2;Lp5e0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Llqr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lwpr0;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lwpr0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lwpr0;->c:Lfin;

    .line 9
    .line 10
    iput-object p4, p0, Lwpr0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lwpr0;->e:Lp5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lwpr0;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lwpr0;->g:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput-object p8, p0, Lwpr0;->h:Llqr0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v10, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ltx7;

    .line 29
    .line 30
    const/16 p2, 0x16

    .line 31
    .line 32
    iget-object v0, p0, Lwpr0;->g:Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    iget-object v1, p0, Lwpr0;->h:Llqr0;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, p2}, Ltx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    const p2, 0x20811187

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v2, p1, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v11, 0x6000

    .line 47
    .line 48
    iget-byte v3, p0, Lwpr0;->a:B

    .line 49
    .line 50
    iget-object v4, p0, Lwpr0;->b:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget-object v5, p0, Lwpr0;->c:Lfin;

    .line 53
    .line 54
    iget-object v7, p0, Lwpr0;->d:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget-object v8, p0, Lwpr0;->e:Lp5e0;

    .line 57
    .line 58
    iget-object v9, p0, Lwpr0;->f:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    invoke-static/range {v3 .. v11}, Liqr0;->c(ILkotlin/jvm/functions/Function2;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lzf51;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0
.end method
