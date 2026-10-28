.class public final Laxa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lky90;


# instance fields
.field public final synthetic a:Lfxa0;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfxa0;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxa0;->a:Lfxa0;

    .line 5
    .line 6
    iput p2, p0, Laxa0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laxa0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Laxa0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    new-instance v0, Lywa0;

    .line 2
    .line 3
    iget-object v3, p0, Laxa0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Laxa0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Laxa0;->a:Lfxa0;

    .line 8
    .line 9
    iget v2, p0, Laxa0;->b:I

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lywa0;-><init>(Lfxa0;ILjava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lx2b0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    new-instance v0, Lzwa0;

    .line 4
    .line 5
    iget v1, p0, Laxa0;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Laxa0;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Laxa0;->a:Lfxa0;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Lzwa0;-><init>(Lfxa0;ILkotlin/jvm/functions/Function1;Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lx2b0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
