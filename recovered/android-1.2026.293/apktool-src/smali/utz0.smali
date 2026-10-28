.class public final synthetic Lutz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvtz0;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:B

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lvtz0;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lutz0;->a:Lvtz0;

    .line 5
    .line 6
    iput-object p2, p0, Lutz0;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lutz0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lutz0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-byte p5, p0, Lutz0;->e:B

    .line 13
    .line 14
    iput-object p6, p0, Lutz0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v5, p0, Lutz0;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v0, p0, Lutz0;->a:Lvtz0;

    .line 4
    .line 5
    iget-object v0, v0, Lvtz0;->a:Lcm2;

    .line 6
    .line 7
    iget-byte v1, p0, Lutz0;->e:B

    .line 8
    .line 9
    iget-object v2, p0, Lutz0;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, Lutz0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lutz0;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcm2;->w1(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnbo0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
