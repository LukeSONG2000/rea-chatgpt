.class public final Lv6r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6r;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lv6r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv6r;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwkn0;

    .line 2
    .line 3
    iget-object p1, p1, Lwkn0;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lr6r;

    .line 6
    .line 7
    iget-object v1, p0, Lv6r;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lv6r;->c:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, Lr6r;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lv6r;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method
