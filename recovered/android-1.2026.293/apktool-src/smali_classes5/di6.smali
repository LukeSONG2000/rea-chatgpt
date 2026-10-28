.class public final synthetic Ldi6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljmq;

.field public final synthetic b:Lcj6;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljmq;Lcj6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi6;->a:Ljmq;

    .line 5
    .line 6
    iput-object p2, p0, Ldi6;->b:Lcj6;

    .line 7
    .line 8
    iput p3, p0, Ldi6;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldi6;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldi6;->a:Ljmq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljmq;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ldi6;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Ldi6;->b:Lcj6;

    .line 13
    .line 14
    iget p0, p0, Ldi6;->d:I

    .line 15
    .line 16
    invoke-virtual {v1, v0, p0}, Lcj6;->f(II)V

    .line 17
    .line 18
    .line 19
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method
