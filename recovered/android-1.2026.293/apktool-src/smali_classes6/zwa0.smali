.class public final Lzwa0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfxa0;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lfxa0;ILkotlin/jvm/functions/Function1;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzwa0;->a:Lfxa0;

    .line 2
    .line 3
    iput p2, p0, Lzwa0;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lzwa0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lzwa0;->d:Landroid/graphics/Typeface;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzwa0;->a:Lfxa0;

    .line 2
    .line 3
    iget v0, v0, Lfxa0;->d:I

    .line 4
    .line 5
    iget v1, p0, Lzwa0;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzwa0;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Lzwa0;->d:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    return-object p0
.end method
