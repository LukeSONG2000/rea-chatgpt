.class public final synthetic Lb38;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb38;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb38;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lb38;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp48;

    .line 2
    .line 3
    iget-boolean v1, p0, Lb38;->b:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp48;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb38;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lq48;

    .line 14
    .line 15
    iget-boolean p0, p0, Lb38;->c:Z

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lq48;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    return-object p0
.end method
