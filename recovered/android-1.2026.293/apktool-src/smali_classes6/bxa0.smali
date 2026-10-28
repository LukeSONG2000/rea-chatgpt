.class public final Lbxa0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfxa0;

.field public final synthetic b:I

.field public final synthetic c:Lze10;


# direct methods
.method public constructor <init>(Lfxa0;ILze10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxa0;->a:Lfxa0;

    .line 2
    .line 3
    iput p2, p0, Lbxa0;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lbxa0;->c:Lze10;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbxa0;->a:Lfxa0;

    .line 2
    .line 3
    iget v1, v0, Lfxa0;->d:I

    .line 4
    .line 5
    iget v2, p0, Lbxa0;->b:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lfxa0;->c:Lpva0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lexa0;

    .line 15
    .line 16
    iget-object p0, p0, Lbxa0;->c:Lze10;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0, p0, v2}, Lexa0;-><init>(Lpva0;Lfxa0;Lze10;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "system"

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2, v3}, Lfxa0;->c(Lze10;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method
