.class public final synthetic Lje31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lle31;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lle31;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje31;->a:Lle31;

    .line 5
    .line 6
    iput p2, p0, Lje31;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lje31;->a:Lle31;

    .line 2
    .line 3
    iget-object v1, v0, Lle31;->c:Lt0y0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/media/SoundPool;

    .line 10
    .line 11
    iget-object v0, v0, Lle31;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget p0, p0, Lje31;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v0, p0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
