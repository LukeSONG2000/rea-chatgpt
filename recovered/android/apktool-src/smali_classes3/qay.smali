.class public final synthetic Lqay;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lv9y;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Llay;

.field public final synthetic d:J

.field public final synthetic e:Lm6u;


# direct methods
.method public synthetic constructor <init>(Lv9y;Lkotlin/jvm/functions/Function0;Llay;JLm6u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqay;->a:Lv9y;

    .line 5
    .line 6
    iput-object p2, p0, Lqay;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lqay;->c:Llay;

    .line 9
    .line 10
    iput-wide p4, p0, Lqay;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lqay;->e:Lm6u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lqay;->d:J

    .line 2
    .line 3
    iget-object v5, p0, Lqay;->e:Lm6u;

    .line 4
    .line 5
    iget-object v0, p0, Lqay;->a:Lv9y;

    .line 6
    .line 7
    iget-object v1, p0, Lqay;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v2, p0, Lqay;->c:Llay;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lv9y;->d(Lkotlin/jvm/functions/Function0;Llay;JLm6u;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    return-object p0
.end method
