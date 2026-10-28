.class public final synthetic Ldhd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Legd0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lygd0;

.field public final synthetic d:J

.field public final synthetic e:Lvi70;


# direct methods
.method public synthetic constructor <init>(Legd0;Lkotlin/jvm/functions/Function0;Lygd0;JLvi70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhd0;->a:Legd0;

    .line 5
    .line 6
    iput-object p2, p0, Ldhd0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Ldhd0;->c:Lygd0;

    .line 9
    .line 10
    iput-wide p4, p0, Ldhd0;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ldhd0;->e:Lvi70;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Ldhd0;->d:J

    .line 2
    .line 3
    iget-object v5, p0, Ldhd0;->e:Lvi70;

    .line 4
    .line 5
    iget-object v0, p0, Ldhd0;->a:Legd0;

    .line 6
    .line 7
    iget-object v1, p0, Ldhd0;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v2, p0, Ldhd0;->c:Lygd0;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Legd0;->d(Lkotlin/jvm/functions/Function0;Lygd0;JLvi70;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    return-object p0
.end method
