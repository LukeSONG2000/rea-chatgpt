.class public final Lvnl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:Ll9k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLl9k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvnl;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvnl;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvnl;->c:Ll9k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvnl;->c:Ll9k;

    .line 2
    .line 3
    iget-object v0, v0, Ll9k;->a:Lpml;

    .line 4
    .line 5
    iget-boolean v1, p0, Lvnl;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmfk;

    .line 10
    .line 11
    iget-object v0, v0, Lpml;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmfk;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ldfk;

    .line 18
    .line 19
    iget-object v0, v0, Lpml;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ldfk;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lvnl;->a:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
