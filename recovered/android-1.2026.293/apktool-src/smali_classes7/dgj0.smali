.class public abstract Ldgj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lab30;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lab30;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgj0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Ldgj0;->b:Lab30;

    .line 7
    .line 8
    iput-object p3, p0, Ldgj0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance p1, Lzs20;

    .line 11
    .line 12
    const/16 p2, 0x17

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lzs20;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-static {p2, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljlc0;

    .line 22
    .line 23
    const/4 p3, 0x7

    .line 24
    invoke-direct {p1, p0, p3}, Ljlc0;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lwa30;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgj0;->b:Lab30;

    .line 2
    .line 3
    return-object p0
.end method
