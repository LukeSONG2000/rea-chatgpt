.class public final synthetic Le160;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le160;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iput p2, p0, Le160;->b:I

    .line 7
    .line 8
    iput p3, p0, Le160;->c:I

    .line 9
    .line 10
    iput p4, p0, Le160;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Le160;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ls4x0;->Q(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Le160;->b:I

    .line 24
    .line 25
    iget v2, p0, Le160;->c:I

    .line 26
    .line 27
    iget p0, p0, Le160;->d:I

    .line 28
    .line 29
    invoke-static {v0, p1, v1, v2, p0}, Lf2t0;->e(Lcom/google/android/material/textfield/TextInputLayout;ZIII)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
