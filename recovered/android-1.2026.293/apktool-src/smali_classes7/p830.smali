.class public abstract Lp830;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lnuo0;

.field public static final b:Lkso0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly0a0;->p:Lnuo0;

    .line 2
    .line 3
    sput-object v0, Lp830;->a:Lnuo0;

    .line 4
    .line 5
    new-instance v0, Lhxw;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lhxw;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lt830;->a(Lkotlin/jvm/functions/Function1;)Lkso0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp830;->b:Lkso0;

    .line 16
    .line 17
    return-void
.end method
