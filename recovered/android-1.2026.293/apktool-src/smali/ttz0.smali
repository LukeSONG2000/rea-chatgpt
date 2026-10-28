.class public final synthetic Lttz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvtz0;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:B

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lvtz0;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lttz0;->a:Lvtz0;

    .line 5
    .line 6
    iput-object p2, p0, Lttz0;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lttz0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-byte p4, p0, Lttz0;->d:B

    .line 11
    .line 12
    iput-object p5, p0, Lttz0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lttz0;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lttz0;->a:Lvtz0;

    .line 4
    .line 5
    iget-object v1, v1, Lvtz0;->a:Lcm2;

    .line 6
    .line 7
    iget-object v2, p0, Lttz0;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v3, p0, Lttz0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-byte p0, p0, Lttz0;->d:B

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, p0, v0}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
