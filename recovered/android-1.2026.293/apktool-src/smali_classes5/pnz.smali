.class public final synthetic Lpnz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Luo90;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Lddj0;


# direct methods
.method public synthetic constructor <init>(La5e0;Lddj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnz;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lpnz;->b:Lddj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpnz;->a:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lpnz;->b:Lddj0;

    .line 10
    .line 11
    iget-object p0, p0, Lddj0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
