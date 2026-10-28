.class public final synthetic Lhc90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls4j0;


# direct methods
.method public synthetic constructor <init>(Ls4j0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhc90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhc90;->b:Ls4j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhc90;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhc90;->b:Ls4j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls4j0;->d:Lk4j0;

    .line 9
    .line 10
    iget-object p0, p0, Lk4j0;->b:Lrbj0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ls4j0;->k:Lkgu;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkgu;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Ls4j0;->d:Lk4j0;

    .line 30
    .line 31
    iget-object p0, p0, Lk4j0;->c:Lpbj0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v0, 0x0

    .line 38
    cmpg-float p0, p0, v0

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
