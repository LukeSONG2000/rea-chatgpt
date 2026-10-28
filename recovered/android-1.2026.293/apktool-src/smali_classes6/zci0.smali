.class public final synthetic Lzci0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:Lzth0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLzth0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzci0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzci0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzci0;->c:Lzth0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzci0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lurh0;->a:Lurh0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lzci0;->c:Lzth0;

    .line 9
    .line 10
    iget-boolean v1, v0, Lzth0;->t:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lxrh0;->a:Lxrh0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v0, Lzth0;->u:Lauh0;

    .line 18
    .line 19
    sget-object v1, Lauh0;->b:Lauh0;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbsh0;->a:Lbsh0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lnrh0;->a:Lnrh0;

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lzci0;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method
