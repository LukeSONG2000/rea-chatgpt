.class public final Lqpo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lycc0;

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lycc0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpo0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lqpo0;->b:Lycc0;

    .line 7
    .line 8
    iput-object p3, p0, Lqpo0;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwpo0;->a:Lzy60;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, Lqpo0;->c:La5e0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Le1d0;

    .line 11
    .line 12
    iget-object v1, p0, Lqpo0;->b:Lycc0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Le1d0;-><init>(Lycc0;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lqpo0;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0
.end method
