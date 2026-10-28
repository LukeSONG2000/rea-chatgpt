.class public final Lwvv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lrl2;

.field public static final b:Lzy60;

.field public static final c:Lk8u;

.field public static final d:Lsfa0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lec5;

    .line 2
    .line 3
    const-string v1, "financial_connections_client_api_beta=v1"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lec5;-><init>(ILjava/util/Set;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lrl2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lec5;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v0, v2}, Lrl2;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lwvv;->a:Lrl2;

    .line 24
    .line 25
    new-instance v0, Lb7q;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lb7q;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lhx60;->d:Lgx60;

    .line 33
    .line 34
    invoke-static {v1, v0}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lwvv;->b:Lzy60;

    .line 39
    .line 40
    sget-object v0, Lizw;->a:Lggu;

    .line 41
    .line 42
    sget-object v0, Lk8u;->b:Lk8u;

    .line 43
    .line 44
    sput-object v0, Lwvv;->c:Lk8u;

    .line 45
    .line 46
    sget-object v0, Lm191;->w:Lsfa0;

    .line 47
    .line 48
    sput-object v0, Lwvv;->d:Lsfa0;

    .line 49
    .line 50
    return-void
.end method
