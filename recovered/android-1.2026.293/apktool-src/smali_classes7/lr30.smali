.class public final synthetic Llr30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnr30;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnr30;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr30;->a:Lnr30;

    .line 5
    .line 6
    iput p2, p0, Llr30;->b:I

    .line 7
    .line 8
    iput p3, p0, Llr30;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llr30;->a:Lnr30;

    .line 2
    .line 3
    iget v1, p0, Llr30;->b:I

    .line 4
    .line 5
    iget p0, p0, Llr30;->c:I

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lnr30;->x:Lvr30;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v1, p0, v3}, Lvr30;->j(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1, v1, p0}, Lnr30;->a(IILjava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method
