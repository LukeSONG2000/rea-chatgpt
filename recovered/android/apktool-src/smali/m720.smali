.class public final synthetic Lm720;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsu;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:Ll050;

.field public final synthetic d:Lp050;

.field public final synthetic e:Ll050;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLl050;Lp050;Ll050;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm720;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm720;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lm720;->c:Ll050;

    .line 9
    .line 10
    iput-object p4, p0, Lm720;->d:Lp050;

    .line 11
    .line 12
    iput-object p5, p0, Lm720;->e:Ll050;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ln9o;->a:Ln9o;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Cancel;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lm9o;->a:Lm9o;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Lo9o;

    .line 22
    .line 23
    new-instance v1, Lg9o;

    .line 24
    .line 25
    check-cast p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;->getDebugMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Lg9o;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lo9o;-><init>(Lg9o;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_0
    iget-object v0, p0, Lm720;->a:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lm720;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lm720;->c:Ll050;

    .line 48
    .line 49
    iget-object v0, p0, Lm720;->d:Lp050;

    .line 50
    .line 51
    iget-object p0, p0, Lm720;->e:Ll050;

    .line 52
    .line 53
    invoke-static {p1, v0, p0}, Lp720;->b(Ll050;Lp050;Ll050;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
