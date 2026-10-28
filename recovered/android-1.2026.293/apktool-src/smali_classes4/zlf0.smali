.class public final synthetic Lzlf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lvmf0;


# direct methods
.method public synthetic constructor <init>(JLvmf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzlf0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lzlf0;->b:Lvmf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lylf0;

    .line 2
    .line 3
    iget-wide v0, p0, Lzlf0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lylf0;

    .line 10
    .line 11
    iget-object p0, p0, Lzlf0;->b:Lvmf0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lylf0;-><init>(Ljava/lang/Long;Lvmf0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
