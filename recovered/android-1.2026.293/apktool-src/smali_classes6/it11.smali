.class public final synthetic Lit11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lh040;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lh040;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit11;->a:Lh040;

    .line 5
    .line 6
    iput-object p2, p0, Lit11;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lit11;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lit11;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lit11;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lit11;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lit11;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lit11;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lit11;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lit11;->a:Lh040;

    .line 12
    .line 13
    iget-object v3, p0, Lit11;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lit11;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v1, v3, p0, v0}, Lxt11;->p(Lh040;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0
.end method
