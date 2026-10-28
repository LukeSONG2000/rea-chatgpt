.class public final synthetic Lnut;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm0x;


# instance fields
.field public final synthetic a:Lbvt;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lbvt;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnut;->a:Lbvt;

    .line 5
    .line 6
    iput-object p2, p0, Lnut;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnut;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lnut;->a:Lbvt;

    .line 4
    .line 5
    iget-object v1, p0, Lbvt;->q:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbvt;->q:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
