.class public abstract Lsk60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lbn30;

.field public static final b:Lwc21;

.field public static final c:Luow0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbn30;

    .line 2
    .line 3
    sget-object v1, Lrk60;->b:Lrk60;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lji1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsk60;->a:Lbn30;

    .line 9
    .line 10
    new-instance v0, Lwc21;

    .line 11
    .line 12
    sget-object v1, Lqk60;->b:Lqk60;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lji1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsk60;->b:Lwc21;

    .line 18
    .line 19
    new-instance v0, Lohz;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lohz;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Luow0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lsk60;->c:Luow0;

    .line 31
    .line 32
    return-void
.end method
